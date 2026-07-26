.LBB0_47:
.LBB0_48:
	jmp	.LBB0_59
.LBB0_49:
	movl	-72(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:
	movl	-72(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	movl	-72(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
