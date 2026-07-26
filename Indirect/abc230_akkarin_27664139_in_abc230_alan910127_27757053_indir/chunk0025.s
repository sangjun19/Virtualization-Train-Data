.LBB0_29:
# %bb.30:
	leaq	-144(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	movb	$1, -145(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_31:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_44
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_34:
	movb	-145(%rbp), %al
	movb	%al, -2993(%rbp)
	movb	-2993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-152(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
.LBB0_39:
	movl	-152(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_41
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
