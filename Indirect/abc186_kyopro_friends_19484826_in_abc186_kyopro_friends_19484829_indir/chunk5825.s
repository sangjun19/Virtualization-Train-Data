	movl	-68(%rbp), %edx
	movslq	-64(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	%edx, (%rax,%rcx,8)
	movl	-72(%rbp), %edx
	movslq	-64(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	%edx, 4(%rax,%rcx,8)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB7_46
.LBB7_54:
	movslq	-52(%rbp), %rsi
	leaq	d(%rip), %rdi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB7_55:
	movl	-84(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	yoko(%rip), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_57
# %bb.56:                               #   in Loop: Header=BB7_55 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	tate(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB7_55
.LBB7_57:
	movl	$262144, %edi
	callq	seguse
	movl	yoko(%rip), %eax
	movl	%eax, -88(%rbp)
.LBB7_58:
	movl	-88(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_60
# %bb.59:                               #   in Loop: Header=BB7_58 Depth=1
	movq	seg(%rip), %rax
	movslq	-88(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB7_58
.LBB7_60:
	callq	seginit
