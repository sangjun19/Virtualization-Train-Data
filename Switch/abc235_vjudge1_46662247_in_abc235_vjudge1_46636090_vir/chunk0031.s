	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -800(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-800(%rbp), %eax
	imull	$10, %edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -796(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-796(%rbp), %eax
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
	movl	%eax, -792(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-792(%rbp), %eax
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -788(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-788(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %eax
	movl	%eax, -784(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-784(%rbp), %eax
	imull	$10, %edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -780(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
