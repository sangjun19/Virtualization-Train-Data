.LBB0_40:
# %bb.41:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	imull	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB0_42:
	movl	-148(%rbp), %eax
	movl	%eax, -5532(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -5536(%rbp)
	movl	-5536(%rbp), %ecx
	movl	-5532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-153(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-153(%rbp), %eax
	movl	%eax, -5540(%rbp)
	movl	-5540(%rbp), %ecx
	movl	$35, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_45:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-152(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
