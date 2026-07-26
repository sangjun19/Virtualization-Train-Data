# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_54:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_45
.LBB0_61:
	movl	$0, -152(%rbp)
.LBB0_62:
	movl	-152(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
