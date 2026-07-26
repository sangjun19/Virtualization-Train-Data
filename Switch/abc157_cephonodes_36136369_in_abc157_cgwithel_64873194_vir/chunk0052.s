	movq	-1016(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_60
# %bb.59:
	movl	$1, -4(%rbp)
	jmp	.LBB0_96
.LBB0_60:
	leaq	-109(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movswl	%ax, %edi
	callq	judge
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -188(%rbp)
.LBB0_62:
	movl	-188(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -184(%rbp)
.LBB0_64:
	movl	-184(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-188(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=1
	jmp	.LBB0_68
.LBB0_67:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_64
.LBB0_68:
