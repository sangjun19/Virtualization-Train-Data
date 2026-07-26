	movzwl	-42(%rbp), %eax
	movl	%eax, -716(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-716(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movw	%ax, -44(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movw	%ax, -42(%rbp)
	movzwl	-42(%rbp), %eax
	movl	%eax, -712(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-712(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movw	%ax, -46(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movw	%ax, -42(%rbp)
	movzwl	-42(%rbp), %eax
	movl	%eax, -708(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-708(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movw	%ax, -48(%rbp)
	movw	$0, -50(%rbp)
	movzwl	-44(%rbp), %eax
	imull	$10, %eax, %eax
	movzwl	-46(%rbp), %ecx
	addl	%ecx, %eax
	imull	$10, %eax, %eax
	movzwl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -52(%rbp)
	movzwl	-46(%rbp), %eax
	imull	$10, %eax, %eax
	movzwl	-48(%rbp), %ecx
	addl	%ecx, %eax
	imull	$10, %eax, %eax
	movzwl	-44(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -54(%rbp)
	movzwl	-48(%rbp), %eax
	imull	$10, %eax, %eax
