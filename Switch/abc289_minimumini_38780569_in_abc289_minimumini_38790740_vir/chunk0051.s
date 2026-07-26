	movl	-2076(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %ecx
	movl	-2760(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-2076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	jmp	.LBB0_76
.LBB0_56:
.LBB0_57:
	movl	-2072(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %ecx
	movl	-2768(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-2072(%rbp), %eax
	movl	%eax, -2080(%rbp)
.LBB0_59:
	movslq	-2080(%rbp), %rax
	movl	-2064(%rbp,%rax,4), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-2080(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %ecx
	movl	-2780(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	jmp	.LBB0_65
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
