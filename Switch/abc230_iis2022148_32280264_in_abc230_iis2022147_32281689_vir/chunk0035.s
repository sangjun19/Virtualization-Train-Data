	movl	-744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-79(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_55:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_52
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_70
.LBB0_60:
.LBB0_61:
	movsbl	-42(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_69
# %bb.62:
	movl	$1, -32(%rbp)
.LBB0_63:
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-93(%rbp,%rax), %eax
	movl	%eax, -768(%rbp)
