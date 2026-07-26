# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-508(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -60(%rbp)
.LBB0_52:
	jmp	.LBB0_66
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -60(%rbp)
	movl	-508(%rbp), %eax
	movl	%eax, -512(%rbp)
.LBB0_56:
	movl	-512(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-512(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-512(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_65
.LBB0_61:
.LBB0_62:
