.LBB0_40:
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_43:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_40
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_71
.LBB0_48:
.LBB0_49:
	movsbl	-42(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_60
# %bb.50:
	movsbl	-41(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_58
# %bb.51:
	movl	$2, -32(%rbp)
.LBB0_52:
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
