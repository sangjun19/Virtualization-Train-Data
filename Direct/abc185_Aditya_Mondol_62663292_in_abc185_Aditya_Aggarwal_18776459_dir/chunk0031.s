	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.49:
	movl	-68(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:
	movl	-68(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_68
.LBB0_56:
.LBB0_57:
# %bb.58:
	movl	-72(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.59:
	movl	-72(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
