# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movb	$1, -43(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movb	$1, -43(%rbp)
.LBB0_51:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movsbl	-35(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:
	movsbl	-35(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_55
# %bb.54:
	movb	$1, -43(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movb	$1, -43(%rbp)
.LBB0_57:
	movsbl	-43(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
