.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_57:
	movl	-56(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_59:
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -3072(%rbp)
