	movl	-100044(%rbp), %edi
	movq	-100080(%rbp), %rsi
	callq	scan_array
	movl	-100044(%rbp), %edi
	movq	-100088(%rbp), %rsi
	callq	scan_array
	movq	$0, -100064(%rbp)
	movl	$0, -100052(%rbp)
.LBB0_45:
	movl	-100052(%rbp), %eax
	movl	%eax, -101924(%rbp)
	movl	-100044(%rbp), %eax
	movl	%eax, -101928(%rbp)
	movl	-101928(%rbp), %ecx
	movl	-101924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-100072(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movq	-100088(%rbp), %rdx
	movslq	-100052(%rbp), %rsi
	movsbl	(%rdx,%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	addq	-100064(%rbp), %rax
	movq	%rax, -100064(%rbp)
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
