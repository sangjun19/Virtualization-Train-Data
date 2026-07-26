	movl	-1424(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movb	$1, -43(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movb	$1, -43(%rbp)
.LBB0_48:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_52
# %bb.51:
	movb	$1, -43(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movb	$1, -43(%rbp)
.LBB0_54:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
