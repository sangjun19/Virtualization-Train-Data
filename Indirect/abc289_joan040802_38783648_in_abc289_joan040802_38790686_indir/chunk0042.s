# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-508(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -60(%rbp)
.LBB0_53:
	jmp	.LBB0_67
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -60(%rbp)
	movl	-508(%rbp), %eax
	movl	%eax, -512(%rbp)
.LBB0_57:
	movl	-512(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-512(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-512(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_66
.LBB0_62:
.LBB0_63:
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
