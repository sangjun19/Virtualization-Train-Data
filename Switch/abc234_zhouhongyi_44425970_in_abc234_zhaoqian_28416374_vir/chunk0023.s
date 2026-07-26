	movl	-4076(%rbp), %eax
	subl	-4080(%rbp), %eax
	movl	-4076(%rbp), %ecx
	subl	-4080(%rbp), %ecx
	imull	%ecx, %eax
	movl	-8076(%rbp), %ecx
	subl	-8080(%rbp), %ecx
	movl	-8076(%rbp), %edx
	subl	-8080(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB1_39:
	movl	-52(%rbp), %eax
	movl	%eax, -8688(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8692(%rbp)
	movl	-8692(%rbp), %ecx
	movl	-8688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB1_41:
	movl	-56(%rbp), %eax
	movl	%eax, -8696(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8700(%rbp)
	movl	-8700(%rbp), %ecx
	movl	-8696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=2
	movslq	-56(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movslq	-52(%rbp), %rcx
	subl	-4080(%rbp,%rcx,4), %eax
	movslq	-56(%rbp), %rcx
	movl	-4080(%rbp,%rcx,4), %ecx
	movslq	-52(%rbp), %rdx
	subl	-4080(%rbp,%rdx,4), %ecx
	imull	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-8080(%rbp,%rcx,4), %ecx
	movslq	-52(%rbp), %rdx
	subl	-8080(%rbp,%rdx,4), %ecx
	movslq	-56(%rbp), %rdx
	movl	-8080(%rbp,%rdx,4), %edx
	movslq	-52(%rbp), %rsi
	subl	-8080(%rbp,%rsi,4), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -8704(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -8708(%rbp)
