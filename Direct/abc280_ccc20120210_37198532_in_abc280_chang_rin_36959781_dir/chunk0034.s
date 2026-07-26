.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-144(%rbp), %eax
	imull	-148(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	$0, -156(%rbp)
	movl	$1, -164(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-157(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-157(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_45:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-156(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
