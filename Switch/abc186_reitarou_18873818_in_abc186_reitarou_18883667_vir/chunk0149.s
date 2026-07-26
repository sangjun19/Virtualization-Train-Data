	idivl	%ecx
	movl	%eax, -40140(%rbp)
	movl	-40152(%rbp), %eax
	movl	-40144(%rbp), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	-40140(%rbp), %ecx
	shll	$12, %ecx
	subl	%ecx, %eax
	movl	$512, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40136(%rbp)
	movl	-40152(%rbp), %eax
	movl	-40144(%rbp), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	-40140(%rbp), %ecx
	shll	$12, %ecx
	subl	%ecx, %eax
	movl	-40136(%rbp), %ecx
	shll	$9, %ecx
	subl	%ecx, %eax
	movl	$64, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40132(%rbp)
	movl	-40152(%rbp), %eax
	movl	-40144(%rbp), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	-40140(%rbp), %ecx
	shll	$12, %ecx
	subl	%ecx, %eax
	movl	-40136(%rbp), %ecx
	shll	$9, %ecx
	subl	%ecx, %eax
	movl	-40132(%rbp), %ecx
	shll	$6, %ecx
	subl	%ecx, %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40128(%rbp)
	movl	-40152(%rbp), %eax
	movl	-40144(%rbp), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	-40140(%rbp), %ecx
	shll	$12, %ecx
	subl	%ecx, %eax
	movl	-40136(%rbp), %ecx
	shll	$9, %ecx
	subl	%ecx, %eax
	movl	-40132(%rbp), %ecx
	shll	$6, %ecx
	subl	%ecx, %eax
	movl	-40128(%rbp), %ecx
	shll	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -40124(%rbp)
	movl	$0, -40156(%rbp)
.LBB0_59:
	movl	-40156(%rbp), %eax
	movl	%eax, -40976(%rbp)
