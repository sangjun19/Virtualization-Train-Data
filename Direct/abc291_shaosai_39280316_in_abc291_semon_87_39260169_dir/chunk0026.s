.Ltmp18:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.34:
# %bb.35:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -148(%rbp)
.LBB0_36:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -152(%rbp)
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1568(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %ecx
	movl	-1568(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-148(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
