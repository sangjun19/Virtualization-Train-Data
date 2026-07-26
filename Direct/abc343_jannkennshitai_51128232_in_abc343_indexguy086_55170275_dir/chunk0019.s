.LBB0_25:
# %bb.26:
	leaq	-176(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-176(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-180(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	leaq	-176(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-176(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-184(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	$0, -188(%rbp)
.LBB0_27:
	movl	-188(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movl	-180(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %ecx
	movl	-1440(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_30
# %bb.29:
	movl	-188(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_27
.LBB0_31:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
