# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -68(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
