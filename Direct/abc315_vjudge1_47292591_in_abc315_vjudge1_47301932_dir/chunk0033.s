# %bb.49:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-140(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_57:
	movl	$0, -140(%rbp)
.LBB0_58:
	movl	-140(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-136(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_58
.LBB0_62:
