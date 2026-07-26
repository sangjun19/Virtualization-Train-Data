.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-144(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	movb	$1, -145(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_33:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_46
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_45
.LBB0_36:
	movb	-145(%rbp), %al
	movb	%al, -833(%rbp)
	movb	-833(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
.LBB0_41:
	movl	-152(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_43
