	movzwl	-42(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2916(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movw	%ax, -44(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movw	%ax, -42(%rbp)
	movzwl	-42(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2912(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	movw	%ax, -46(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movw	%ax, -42(%rbp)
	movzwl	-42(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movzwl	-42(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2908(%rbp), %eax
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
