	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB1_59:
	movl	-140(%rbp), %eax
	movl	%eax, -5972(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -5976(%rbp)
	movl	-5976(%rbp), %ecx
	movl	-5972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movl	-140(%rbp), %edx
	movq	-136(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB1_59
.LBB1_61:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
.LBB1_62:
	movl	-152(%rbp), %eax
	movl	%eax, -5980(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5984(%rbp)
	movl	-5984(%rbp), %ecx
	movl	-5980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_69
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=1
	movl	$0, -156(%rbp)
.LBB1_64:
	movl	-156(%rbp), %eax
	movl	%eax, -5988(%rbp)
	movl	-100(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5992(%rbp)
	movl	-5992(%rbp), %ecx
	movl	-5988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_68
