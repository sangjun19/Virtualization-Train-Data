	movl	-800204(%rbp), %eax
	movl	%eax, -802476(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -802480(%rbp)
	movl	-802480(%rbp), %ecx
	movl	-802476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-800200(%rbp), %eax
	movslq	-800204(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	movl	%eax, -802484(%rbp)
	movl	-802484(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-800200(%rbp), %eax
	movslq	-800204(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	cltq
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -802488(%rbp)
	movl	-802488(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$1, -400164(%rbp)
	jmp	.LBB0_70
.LBB0_68:
.LBB0_69:
	movl	-800204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800204(%rbp)
	jmp	.LBB0_64
.LBB0_70:
	movl	-400164(%rbp), %ecx
	movslq	-800200(%rbp), %rax
	movl	%ecx, -800192(%rbp,%rax,4)
.LBB0_71:
	movl	-800200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800200(%rbp)
	jmp	.LBB0_60
.LBB0_72:
	movslq	-68(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -802492(%rbp)
	movl	-802492(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -800216(%rbp)
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -800216(%rbp)
