	movl	-2080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2080(%rbp)
	jmp	.LBB0_59
.LBB0_65:
	movl	-2080(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2080(%rbp)
.LBB0_67:
	movl	-2080(%rbp), %eax
	movl	%eax, -2084(%rbp)
.LBB0_68:
	movl	-2084(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %ecx
	movl	-2796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=2
	movl	-2084(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_57 Depth=1
	jmp	.LBB0_74
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	movl	-2084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2084(%rbp)
	jmp	.LBB0_68
.LBB0_74:
	movl	-2080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_57
.LBB0_75:
