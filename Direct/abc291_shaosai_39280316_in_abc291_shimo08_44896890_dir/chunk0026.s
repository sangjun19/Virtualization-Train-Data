.Ltmp18:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.34:
# %bb.35:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_36:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movslq	-152(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rcx
	movq	-1568(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_38
# %bb.37:
	jmp	.LBB0_41
.LBB0_38:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_40:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
