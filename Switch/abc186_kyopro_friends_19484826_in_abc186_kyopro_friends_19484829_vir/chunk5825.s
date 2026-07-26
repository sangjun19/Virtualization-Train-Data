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
	jmp	.LBB5_48
.LBB5_56:
	movslq	-52(%rbp), %rsi
	leaq	d(%rip), %rdi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB5_57:
	movl	-84(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	yoko(%rip), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_59
# %bb.58:                               #   in Loop: Header=BB5_57 Depth=1
	movslq	-84(%rbp), %rcx
	leaq	tate(%rip), %rax
	movslq	(%rax,%rcx,4), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB5_57
.LBB5_59:
	movl	$262144, %edi
	callq	seguse
	movl	yoko(%rip), %eax
	movl	%eax, -88(%rbp)
.LBB5_60:
	movl	-88(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_62
# %bb.61:                               #   in Loop: Header=BB5_60 Depth=1
	movq	seg(%rip), %rax
	movslq	-88(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB5_60
.LBB5_62:
	callq	seginit
