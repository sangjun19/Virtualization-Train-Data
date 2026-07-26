# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_66
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_65
.LBB0_59:
.LBB0_60:
	movl	-164(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_49
