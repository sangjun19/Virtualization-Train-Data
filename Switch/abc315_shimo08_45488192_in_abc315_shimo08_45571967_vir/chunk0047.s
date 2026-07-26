.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-576(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -580(%rbp)
.LBB0_46:
	leaq	-576(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -592(%rbp)
	movslq	-580(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rcx
	movq	-1376(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_59
.LBB0_48:
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
