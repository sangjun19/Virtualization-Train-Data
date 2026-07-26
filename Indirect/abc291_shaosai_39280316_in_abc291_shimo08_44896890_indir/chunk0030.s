.LBB0_35:
# %bb.36:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_37:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-152(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	-2984(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_39
# %bb.38:
	jmp	.LBB0_42
.LBB0_39:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_41:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	-148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
