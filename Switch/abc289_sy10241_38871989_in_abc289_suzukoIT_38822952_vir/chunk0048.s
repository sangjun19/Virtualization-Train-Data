	movl	-800204(%rbp), %eax
	movl	%eax, -800956(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -800960(%rbp)
	movl	-800960(%rbp), %ecx
	movl	-800956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-800200(%rbp), %eax
	movslq	-800204(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	movl	%eax, -800964(%rbp)
	movl	-800964(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-800200(%rbp), %eax
	movslq	-800204(%rbp), %rcx
	subl	-128(%rbp,%rcx,4), %eax
	cltq
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -800968(%rbp)
	movl	-800968(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$1, -400164(%rbp)
	jmp	.LBB0_73
.LBB0_71:
.LBB0_72:
	movl	-800204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800204(%rbp)
	jmp	.LBB0_67
.LBB0_73:
	movl	-400164(%rbp), %ecx
	movslq	-800200(%rbp), %rax
	movl	%ecx, -800192(%rbp,%rax,4)
.LBB0_74:
	movl	-800200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800200(%rbp)
	jmp	.LBB0_63
.LBB0_75:
	movslq	-68(%rbp), %rax
	movl	-800192(%rbp,%rax,4), %eax
	movl	%eax, -800972(%rbp)
	movl	-800972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -800216(%rbp)
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -800216(%rbp)
