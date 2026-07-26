	movl	-800204(%rbp), %eax
	movl	%eax, -803220(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -803224(%rbp)
	movl	-803224(%rbp), %ecx
	movl	-803220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-800200(%rbp), %eax
	movslq	-800204(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	movl	%eax, -803228(%rbp)
	movl	-803228(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-800200(%rbp), %eax
	movslq	-800204(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	cltq
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -803232(%rbp)
	movl	-803232(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -400164(%rbp)
	jmp	.LBB0_71
.LBB0_69:
.LBB0_70:
	movl	-800204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800204(%rbp)
	jmp	.LBB0_65
.LBB0_71:
	movl	-400164(%rbp), %ecx
	movslq	-800200(%rbp), %rax
	movl	%ecx, -800192(%rbp,%rax,4)
.LBB0_72:
	movl	-800200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800200(%rbp)
	jmp	.LBB0_61
.LBB0_73:
	movslq	-68(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -803236(%rbp)
	movl	-803236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -800216(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -800216(%rbp)
