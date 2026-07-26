.LBB8_49:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB8_50:
	movl	-60(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB8_56
# %bb.51:                               #   in Loop: Header=BB8_50 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -224(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	movslq	-220(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3084(%rbp)
	movslq	-224(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB8_53
# %bb.52:
	movl	$0, -80(%rbp)
	jmp	.LBB8_56
.LBB8_53:
	movl	-68(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB8_55
# %bb.54:                               #   in Loop: Header=BB8_50 Depth=1
	movl	$1, -80(%rbp)
.LBB8_55:
	jmp	.LBB8_50
.LBB8_56:
	movl	-72(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB8_64
# %bb.57:
	movl	-76(%rbp), %eax
	movl	%eax, -3104(%rbp)
