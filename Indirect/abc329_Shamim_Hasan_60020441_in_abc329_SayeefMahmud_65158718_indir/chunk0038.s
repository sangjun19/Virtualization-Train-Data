	movq	-144(%rbp), %rax
	movl	-268(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -3168(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %ecx
	movl	-3168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-264(%rbp), %ecx
	movq	-144(%rbp), %rax
	movl	-268(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$0, %rdx
	movsbl	(%rax,%rdx), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_50:
	movl	$1, -264(%rbp)
.LBB0_51:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movq	-144(%rbp), %rax
	movl	-136(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -3176(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %ecx
	movl	-3176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	movl	-264(%rbp), %ecx
	movq	-144(%rbp), %rax
	movl	-136(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$0, %rdx
	movsbl	(%rax,%rdx), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_54:
