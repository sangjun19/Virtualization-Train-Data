# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-1600224(%rbp,%rax,4), %eax
	movl	%eax, -800140(%rbp)
.LBB0_48:
	movl	-800140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3201744(%rbp)
	movl	-3201744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-800140(%rbp), %rax
	movl	$0, -800128(%rbp,%rax,4)
	movslq	-800140(%rbp), %rax
	movl	-2400304(%rbp,%rax,4), %eax
	movl	%eax, -800140(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -800136(%rbp)
.LBB0_52:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201748(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201752(%rbp)
	movl	-3201752(%rbp), %ecx
	movl	-3201748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-800136(%rbp), %rax
	movl	-800128(%rbp,%rax,4), %eax
	addl	-800132(%rbp), %eax
	movl	%eax, -800132(%rbp)
	movl	-800132(%rbp), %eax
	movl	%eax, -3201756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3201760(%rbp)
	movl	-3201760(%rbp), %ecx
	movl	-3201756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-800132(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_55:
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-40(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
