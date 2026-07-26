	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$100, %edx, %eax
	movl	%eax, -2968(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2968(%rbp), %eax
	imull	$10, %edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2964(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2964(%rbp), %eax
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
	movl	%eax, -2960(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2960(%rbp), %eax
	imull	$10, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2956(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2956(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -60(%rbp)
	movl	-72(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %eax
	movl	%eax, -2952(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2952(%rbp), %eax
	imull	$10, %edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -2948(%rbp)
	movl	-72(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
