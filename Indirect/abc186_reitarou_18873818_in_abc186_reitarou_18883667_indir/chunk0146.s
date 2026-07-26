# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-40152(%rbp), %eax
	movl	$100000, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40112(%rbp)
	movl	-40152(%rbp), %eax
	imull	$100000, -40112(%rbp), %ecx
	subl	%ecx, %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40108(%rbp)
	movl	-40152(%rbp), %eax
	imull	$100000, -40112(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10000, -40108(%rbp), %ecx
	subl	%ecx, %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40104(%rbp)
	movl	-40152(%rbp), %eax
	imull	$100000, -40112(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10000, -40108(%rbp), %ecx
	subl	%ecx, %eax
	imull	$1000, -40104(%rbp), %ecx
	subl	%ecx, %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40100(%rbp)
	movl	-40152(%rbp), %eax
	imull	$100000, -40112(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10000, -40108(%rbp), %ecx
	subl	%ecx, %eax
	imull	$1000, -40104(%rbp), %ecx
	subl	%ecx, %eax
	imull	$100, -40100(%rbp), %ecx
	subl	%ecx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40096(%rbp)
	movl	-40152(%rbp), %eax
	imull	$100000, -40112(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10000, -40108(%rbp), %ecx
	subl	%ecx, %eax
	imull	$1000, -40104(%rbp), %ecx
	subl	%ecx, %eax
	imull	$100, -40100(%rbp), %ecx
	subl	%ecx, %eax
	imull	$10, -40096(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -40092(%rbp)
	movl	-40152(%rbp), %eax
	movl	$32768, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40144(%rbp)
	movl	-40152(%rbp), %eax
	movl	-40144(%rbp), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	$4096, %ecx
	cltd
