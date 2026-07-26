	movl	-9904(%rbp), %ecx
	movl	-9900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8160(%rbp)
.LBB0_46:
	movl	-8160(%rbp), %eax
	movl	%eax, -9908(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -9912(%rbp)
	movl	-9912(%rbp), %ecx
	movl	-9908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8156(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -9916(%rbp)
	movslq	-8160(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -9920(%rbp)
	movl	-9920(%rbp), %ecx
	movl	-9916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8160(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	$0, -84(%rbp)
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -9924(%rbp)
	movl	-9924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
