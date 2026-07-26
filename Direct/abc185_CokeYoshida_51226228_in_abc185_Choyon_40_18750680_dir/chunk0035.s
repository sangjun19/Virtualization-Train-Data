	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_59
# %bb.52:
	movl	-60(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.53:
	movl	-60(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_55
# %bb.54:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_56
.LBB1_55:
	jmp	.LBB1_60
.LBB1_56:
	jmp	.LBB1_58
.LBB1_57:
	jmp	.LBB1_60
.LBB1_58:
	jmp	.LBB1_71
.LBB1_59:
.LBB1_60:
# %bb.61:
	movl	-64(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_69
# %bb.62:
	movl	-64(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_67
