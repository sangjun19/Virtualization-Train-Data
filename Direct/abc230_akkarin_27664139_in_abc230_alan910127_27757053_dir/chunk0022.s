.LBB0_28:
# %bb.29:
	leaq	-144(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	movb	$1, -145(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_30:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_43
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_42
.LBB0_33:
	movb	-145(%rbp), %al
	movb	%al, -1481(%rbp)
	movb	-1481(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
.LBB0_38:
	movl	-152(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
