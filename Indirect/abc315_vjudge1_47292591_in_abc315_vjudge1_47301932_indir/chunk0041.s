# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_58:
	movl	$0, -140(%rbp)
.LBB0_59:
	movl	-140(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-136(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_59
.LBB0_63:
