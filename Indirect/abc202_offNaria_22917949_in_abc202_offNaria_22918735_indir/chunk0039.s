	movl	-100044(%rbp), %edi
	movq	-100080(%rbp), %rsi
	callq	scan_array
	movl	-100044(%rbp), %edi
	movq	-100088(%rbp), %rsi
	callq	scan_array
	movq	$0, -100064(%rbp)
	movl	$0, -100052(%rbp)
.LBB0_46:
	movl	-100052(%rbp), %eax
	movl	%eax, -103004(%rbp)
	movl	-100044(%rbp), %eax
	movl	%eax, -103008(%rbp)
	movl	-103008(%rbp), %ecx
	movl	-103004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
