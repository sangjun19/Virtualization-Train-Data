	movl	-2080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2080(%rbp)
	jmp	.LBB0_57
.LBB0_63:
	movl	-2080(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5064(%rbp)
	movl	-5064(%rbp), %ecx
	movl	-5060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2080(%rbp)
.LBB0_65:
	movl	-2080(%rbp), %eax
	movl	%eax, -2084(%rbp)
.LBB0_66:
	movl	-2084(%rbp), %eax
	movl	%eax, -5068(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -5072(%rbp)
	movl	-5072(%rbp), %ecx
	movl	-5068(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-2084(%rbp), %eax
	movl	%eax, -5076(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5080(%rbp)
	movl	-5080(%rbp), %ecx
	movl	-5076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_55 Depth=1
	jmp	.LBB0_72
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	movl	-2084(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2084(%rbp)
	jmp	.LBB0_66
.LBB0_72:
	movl	-2080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_55
.LBB0_73:
