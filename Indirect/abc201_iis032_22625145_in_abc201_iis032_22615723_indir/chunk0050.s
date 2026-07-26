.LBB2_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_52
# %bb.51:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB2_52:
	movl	-52(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_54
# %bb.53:
	movl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB2_54:
	movl	-48(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_56
# %bb.55:
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB2_56:
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -3088(%rbp)
