	movl	-956(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_56:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_63:
	movl	$0, -152(%rbp)
.LBB0_64:
	movl	-152(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %ecx
	movl	-964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_64
.LBB0_68:
