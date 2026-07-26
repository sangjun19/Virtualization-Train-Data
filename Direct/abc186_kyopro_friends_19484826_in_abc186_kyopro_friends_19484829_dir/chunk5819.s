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
	jmp	.LBB1_45
.LBB1_53:
	movslq	-52(%rbp), %rsi
	leaq	d(%rip), %rdi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB1_54:
	movl	-84(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	yoko(%rip), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	tate(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_54
.LBB1_56:
	movl	$262144, %edi
	callq	seguse
	movl	yoko(%rip), %eax
	movl	%eax, -88(%rbp)
.LBB1_57:
	movl	-88(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movq	seg(%rip), %rax
	movslq	-88(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB1_57
.LBB1_59:
	callq	seginit
