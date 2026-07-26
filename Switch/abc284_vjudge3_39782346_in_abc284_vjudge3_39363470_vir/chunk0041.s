.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -10068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10060(%rbp)
.LBB0_44:
	movl	-10060(%rbp), %eax
	movl	%eax, -10740(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -10744(%rbp)
	movl	-10744(%rbp), %ecx
	movl	-10740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10064(%rbp)
.LBB0_46:
	movl	-10064(%rbp), %eax
	movl	%eax, -10748(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -10752(%rbp)
	movl	-10752(%rbp), %ecx
	movl	-10748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10056(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10756(%rbp)
	movl	-10756(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
.LBB0_49:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_46
.LBB0_50:
