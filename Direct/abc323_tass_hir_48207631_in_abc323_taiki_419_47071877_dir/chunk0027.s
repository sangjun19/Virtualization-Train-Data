	movl	-12972(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-10056(%rbp), %rax
	movslq	-10064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_43:
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	$0, -10080(%rbp)
.LBB0_46:
	movl	-10080(%rbp), %eax
	movl	%eax, -12976(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12980(%rbp)
	movl	-12980(%rbp), %ecx
	movl	-12976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-10056(%rbp), %rdi
	movl	-10044(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -10084(%rbp)
	movl	-10084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10080(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
