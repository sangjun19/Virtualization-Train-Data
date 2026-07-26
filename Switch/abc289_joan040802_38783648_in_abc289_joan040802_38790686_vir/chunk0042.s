.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	-496(%rbp), %rdi
	xorl	%esi, %esi
	movl	$420, %edx
	callq	memset@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500(%rbp)
.LBB0_48:
	movl	-500(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-504(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-504(%rbp), %rax
	movl	$1, -496(%rbp,%rax,4)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -508(%rbp)
.LBB0_51:
	movl	-508(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
