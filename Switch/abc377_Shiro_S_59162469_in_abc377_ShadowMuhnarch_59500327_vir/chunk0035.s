.LBB0_41:
	movl	-136(%rbp), %ecx
	movl	%ecx, %eax
	shrl	%eax
	andl	$1431655765, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	andl	$858993459, %eax
	shrl	$2, %ecx
	andl	$858993459, %ecx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$4, %ecx
	addl	%ecx, %eax
	andl	$252645135, %eax
	imull	$16843009, %eax, %eax
	shrl	$24, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
