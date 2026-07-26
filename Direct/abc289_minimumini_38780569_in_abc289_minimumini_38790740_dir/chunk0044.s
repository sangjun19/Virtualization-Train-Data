	movl	-2080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2080(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-2080(%rbp), %eax
	movl	%eax, -4476(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4480(%rbp)
	movl	-4480(%rbp), %ecx
	movl	-4476(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2080(%rbp)
.LBB0_64:
	movl	-2080(%rbp), %eax
	movl	%eax, -2084(%rbp)
.LBB0_65:
	movl	-2084(%rbp), %eax
	movl	%eax, -4484(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -4488(%rbp)
	movl	-4488(%rbp), %ecx
	movl	-4484(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-2084(%rbp), %eax
	movl	%eax, -4492(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4496(%rbp)
	movl	-4496(%rbp), %ecx
	movl	-4492(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_71
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	movl	-2084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2084(%rbp)
	jmp	.LBB0_65
.LBB0_71:
	movl	-2080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_54
.LBB0_72:
