	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -2192(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2192(%rbp), %eax
	imull	$10, %edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2188(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2188(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -2184(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2184(%rbp), %eax
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2180(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2180(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %eax
	movl	%eax, -2176(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2176(%rbp), %eax
	imull	$10, %edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2172(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
