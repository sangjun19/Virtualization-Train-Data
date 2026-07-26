# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_65
.LBB0_53:
	movl	-164(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_59
.LBB0_57:
	jmp	.LBB0_64
.LBB0_58:
.LBB0_59:
	movl	-164(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_48
