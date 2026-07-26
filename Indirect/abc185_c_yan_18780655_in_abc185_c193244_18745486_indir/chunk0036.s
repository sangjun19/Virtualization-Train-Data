.LBB1_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-76(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.41:
	movl	-64(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.42:
	movl	-64(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_45
.LBB1_44:
	jmp	.LBB1_49
.LBB1_45:
	jmp	.LBB1_47
.LBB1_46:
	jmp	.LBB1_49
.LBB1_47:
	jmp	.LBB1_71
.LBB1_48:
.LBB1_49:
# %bb.50:
	movl	-68(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
